.class public abstract La9/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/p4$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La9/e4;->d:La9/e4;

    invoke-virtual {v0}, La9/e4;->a()I

    move-result v0

    sput v0, La9/p4;->a:I

    const-wide/16 v0, 0x0

    sput-wide v0, La9/p4;->b:J

    return-void
.end method

.method public static a()V
    .locals 4

    sget-wide v0, La9/p4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, La9/p4;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, La9/p4;->b:J

    const/4 v0, 0x0

    sget v1, La9/p4;->a:I

    invoke-static {v0, v1}, La9/p4;->c(II)V

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    sget-object v1, La9/e4;->l:La9/e4;

    invoke-virtual {v1}, La9/e4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La9/f4;->c(I)La9/f4;

    invoke-virtual {v0, p0}, La9/f4;->p(I)La9/f4;

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V

    return-void
.end method

.method public static declared-synchronized c(II)V
    .locals 3

    const-class v0, La9/p4;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p1, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    :try_start_0
    sget-object p1, La9/p4$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "stats key should less than 16777215"

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(IIILjava/lang/String;I)V
    .locals 1

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, La9/f4;->b(B)La9/f4;

    invoke-virtual {v0, p1}, La9/f4;->c(I)La9/f4;

    invoke-virtual {v0, p2}, La9/f4;->l(I)La9/f4;

    invoke-virtual {v0, p3}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    invoke-virtual {v0, p4}, La9/f4;->p(I)La9/f4;

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V

    return-void
.end method

.method public static declared-synchronized e(IILjava/lang/String;I)V
    .locals 6

    const-class v0, La9/p4;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    sget-object v3, La9/p4$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v3

    invoke-virtual {v3}, La9/n4;->a()La9/f4;

    move-result-object v3

    invoke-virtual {v3, p1}, La9/f4;->c(I)La9/f4;

    sget-object v4, La9/p4$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int p0, v1

    invoke-virtual {v3, p0}, La9/f4;->l(I)La9/f4;

    invoke-virtual {v3, p2}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    const/4 p0, -0x1

    if-le p3, p0, :cond_0

    invoke-virtual {v3, p3}, La9/f4;->p(I)La9/f4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v3}, La9/n4;->i(La9/f4;)V

    sget-object p0, La9/p4$a;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "stats key not found"

    invoke-static {p0}, Lh7/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$b;)V
    .locals 1

    new-instance v0, La9/i4;

    invoke-direct {v0, p0, p1}, La9/i4;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/i0$b;)V

    invoke-virtual {v0}, La9/i4;->b()V

    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object v1

    iget-object v1, v1, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object v1

    iget-object v1, v1, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, La9/j0;->q(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, La9/f4;->p(I)La9/f4;

    :cond_0
    if-lez p1, :cond_1

    sget-object p2, La9/e4;->m:La9/e4;

    invoke-virtual {p2}, La9/e4;->a()I

    move-result p2

    invoke-virtual {v0, p2}, La9/f4;->c(I)La9/f4;

    invoke-virtual {v0, p0}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    invoke-virtual {v0, p1}, La9/f4;->l(I)La9/f4;

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p2}, La9/l4;->a(Ljava/lang/Exception;)La9/l4$a;

    move-result-object p1

    iget-object p2, p1, La9/l4$a;->a:La9/e4;

    invoke-virtual {p2}, La9/e4;->a()I

    move-result p2

    invoke-virtual {v0, p2}, La9/f4;->c(I)La9/f4;

    iget-object p1, p1, La9/l4$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, La9/f4;->q(Ljava/lang/String;)La9/f4;

    invoke-virtual {v0, p0}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, La9/l4;->c(Ljava/lang/Exception;)La9/l4$a;

    move-result-object p1

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    iget-object v1, p1, La9/l4$a;->a:La9/e4;

    invoke-virtual {v1}, La9/e4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La9/f4;->c(I)La9/f4;

    iget-object p1, p1, La9/l4$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, La9/f4;->q(Ljava/lang/String;)La9/f4;

    invoke-virtual {v0, p0}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    iget-object p0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    iget-object p0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, La9/j0;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, La9/f4;->p(I)La9/f4;

    :cond_0
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i()[B
    .locals 1

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->c()La9/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La9/a8;->d(La9/b8;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()V
    .locals 4

    sget v0, La9/p4;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, La9/p4;->e(IILjava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, La9/l4;->e(Ljava/lang/Exception;)La9/l4$a;

    move-result-object p1

    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object v0

    invoke-virtual {v0}, La9/n4;->a()La9/f4;

    move-result-object v0

    iget-object v1, p1, La9/l4$a;->a:La9/e4;

    invoke-virtual {v1}, La9/e4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, La9/f4;->c(I)La9/f4;

    iget-object p1, p1, La9/l4$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, La9/f4;->q(Ljava/lang/String;)La9/f4;

    invoke-virtual {v0, p0}, La9/f4;->m(Ljava/lang/String;)La9/f4;

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    iget-object p0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_0

    invoke-static {}, La9/n4;->e()La9/m4;

    move-result-object p0

    iget-object p0, p0, La9/m4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, La9/j0;->q(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, La9/f4;->p(I)La9/f4;

    :cond_0
    invoke-static {}, La9/n4;->f()La9/n4;

    move-result-object p0

    invoke-virtual {p0, v0}, La9/n4;->i(La9/f4;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

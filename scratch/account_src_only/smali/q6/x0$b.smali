.class abstract Lq6/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Lq6/x0$c;)Z
    .locals 2

    invoke-static {p1}, Lq6/x0$b;->b(Lq6/x0$c;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lg7/z;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lq6/x0$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "network_policy_notification_%s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Lq6/x0$c;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lq6/x0$b;->d(Landroid/content/Context;Lq6/x0$c;J)V

    return-void
.end method

.method static d(Landroid/content/Context;Lq6/x0$c;J)V
    .locals 0

    invoke-static {p1}, Lq6/x0$b;->b(Lq6/x0$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lg7/z;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

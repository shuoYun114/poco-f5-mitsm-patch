.class public abstract Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/util/function/Function;)I
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-lez v2, :cond_2

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    and-long/2addr v4, p0

    not-long v6, v4

    and-long/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    :cond_0
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    return v3

    :cond_1
    and-long/2addr p0, v4

    goto :goto_0

    :cond_2
    return v3
.end method

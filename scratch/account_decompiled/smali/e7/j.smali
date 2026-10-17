.class public abstract Le7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Le7/q$h;
.end method

.method public final b()Le7/q$h;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Le7/j;->a()Le7/q$h;

    move-result-object v0
    :try_end_0
    .catch Le7/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Le7/e;

    if-nez v1, :cond_8

    instance-of v1, v0, Lv6/f;

    if-nez v1, :cond_7

    instance-of v1, v0, Lv6/l;

    if-nez v1, :cond_6

    instance-of v1, v0, Lv6/s;

    if-nez v1, :cond_5

    instance-of v1, v0, Lv6/p;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    instance-of v1, v0, Le7/a;

    if-nez v1, :cond_2

    instance-of v1, v0, Le7/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lv6/q;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lv6/q;

    throw v0

    :cond_1
    check-cast v0, Le7/b;

    throw v0

    :cond_2
    check-cast v0, Le7/a;

    throw v0

    :cond_3
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    check-cast v0, Lv6/p;

    throw v0

    :cond_5
    check-cast v0, Lv6/s;

    throw v0

    :cond_6
    check-cast v0, Lv6/l;

    throw v0

    :cond_7
    check-cast v0, Lv6/f;

    throw v0

    :cond_8
    check-cast v0, Le7/e;

    throw v0
.end method

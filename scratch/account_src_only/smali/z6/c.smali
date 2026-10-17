.class public Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lz6/d;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lz6/a;->e()Lz6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/a;->r(Lz6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MiStatsNetworkReporter"

    const-string v1, "Why does trackNetAvailable() throw exception?"

    invoke-static {v0, v1, p1}, Lg7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lz6/d$a;

    invoke-direct {p1}, Lz6/d$a;-><init>()V

    invoke-virtual {p1, p3}, Lz6/d$a;->f(Ljava/lang/String;)Lz6/d$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lz6/d$a;->c(J)Lz6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lz6/d$a;->a()Lz6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/c;->d(Lz6/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    instance-of p1, p6, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    new-instance p2, Lz6/d$a;

    invoke-direct {p2}, Lz6/d$a;-><init>()V

    invoke-virtual {p2, p3}, Lz6/d$a;->f(Ljava/lang/String;)Lz6/d$a;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lz6/d$a;->c(J)Lz6/d$a;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lz6/d$a;->b(Ljava/lang/String;)Lz6/d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz6/d$a;->e(I)Lz6/d$a;

    move-result-object p1

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lz6/d$a;->d(I)Lz6/d$a;

    :cond_1
    invoke-virtual {p1}, Lz6/d$a;->a()Lz6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/c;->d(Lz6/d;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    new-instance p1, Lz6/d$a;

    invoke-direct {p1}, Lz6/d$a;-><init>()V

    invoke-virtual {p1, p3}, Lz6/d$a;->f(Ljava/lang/String;)Lz6/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lz6/d$a;->c(J)Lz6/d$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lz6/d$a;->d(I)Lz6/d$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz6/d$a;->e(I)Lz6/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lz6/d$a;->a()Lz6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lz6/c;->d(Lz6/d;)V

    return-void
.end method

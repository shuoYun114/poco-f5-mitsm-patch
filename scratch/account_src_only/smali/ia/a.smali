.class public abstract Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ll9/d;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    invoke-static {p1}, Lh9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ll9/d;->u(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ll9/d;Ll9/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object p0

    sget-object v0, Lh9/m;->a:Lh9/m$a;

    sget-object v0, Lh9/v;->a:Lh9/v;

    invoke-static {v0}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lha/k;->c(Ll9/d;Ljava/lang/Object;Ls9/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lia/a;->a(Ll9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Ls9/p;Ljava/lang/Object;Ll9/d;Ls9/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lm9/b;->a(Ls9/p;Ljava/lang/Object;Ll9/d;)Ll9/d;

    move-result-object p0

    invoke-static {p0}, Lm9/b;->b(Ll9/d;)Ll9/d;

    move-result-object p0

    sget-object p1, Lh9/m;->a:Lh9/m$a;

    sget-object p1, Lh9/v;->a:Lh9/v;

    invoke-static {p1}, Lh9/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lha/k;->b(Ll9/d;Ljava/lang/Object;Ls9/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lia/a;->a(Ll9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ls9/p;Ljava/lang/Object;Ll9/d;Ls9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lia/a;->c(Ls9/p;Ljava/lang/Object;Ll9/d;Ls9/l;)V

    return-void
.end method

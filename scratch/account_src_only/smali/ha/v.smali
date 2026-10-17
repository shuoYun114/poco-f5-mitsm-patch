.class public abstract Lha/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lha/w;
    .locals 0

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    invoke-static {}, Lha/v;->d()Ljava/lang/Void;

    new-instance p0, Lh9/d;

    invoke-direct {p0}, Lh9/d;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lha/w;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Lha/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lha/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lca/z1;)Z
    .locals 0

    invoke-virtual {p0}, Lca/z1;->S()Lca/z1;

    move-result-object p0

    instance-of p0, p0, Lha/w;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lha/t;Ljava/util/List;)Lca/z1;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lha/t;->b(Ljava/util/List;)Lca/z1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lha/t;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lha/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lha/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method
